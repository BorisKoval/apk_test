.class public final Lorg/joda/time/format/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/j0;
.implements Lorg/joda/time/format/i0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:[Lorg/joda/time/format/c0;

.field public final g:Lorg/joda/time/format/d0;

.field public final h:Lorg/joda/time/format/d0;


# direct methods
.method public constructor <init>(IIII[Lorg/joda/time/format/c0;Lorg/joda/time/format/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/c0;->a:I

    iput p2, p0, Lorg/joda/time/format/c0;->b:I

    iput p3, p0, Lorg/joda/time/format/c0;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/joda/time/format/c0;->d:Z

    iput p4, p0, Lorg/joda/time/format/c0;->e:I

    iput-object p5, p0, Lorg/joda/time/format/c0;->f:[Lorg/joda/time/format/c0;

    iput-object p6, p0, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/c0;Lorg/joda/time/format/g0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lorg/joda/time/format/c0;->a:I

    iput v0, p0, Lorg/joda/time/format/c0;->a:I

    .line 4
    iget v0, p1, Lorg/joda/time/format/c0;->b:I

    iput v0, p0, Lorg/joda/time/format/c0;->b:I

    .line 5
    iget v0, p1, Lorg/joda/time/format/c0;->c:I

    iput v0, p0, Lorg/joda/time/format/c0;->c:I

    .line 6
    iget-boolean v0, p1, Lorg/joda/time/format/c0;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/format/c0;->d:Z

    .line 7
    iget v0, p1, Lorg/joda/time/format/c0;->e:I

    iput v0, p0, Lorg/joda/time/format/c0;->e:I

    .line 8
    iget-object v0, p1, Lorg/joda/time/format/c0;->f:[Lorg/joda/time/format/c0;

    iput-object v0, p0, Lorg/joda/time/format/c0;->f:[Lorg/joda/time/format/c0;

    .line 9
    iget-object v0, p1, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    iput-object v0, p0, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    .line 10
    iget-object p1, p1, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lorg/joda/time/format/b0;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/b0;-><init>(Lorg/joda/time/format/d0;Lorg/joda/time/format/g0;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    return-void
.end method

.method public static f(Lorg/joda/time/PeriodType;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IILjava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    const/16 v4, 0x2d

    .line 28
    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, p1, -0x2

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    move v1, p0

    .line 44
    :cond_3
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    :goto_0
    add-int/lit8 p0, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    shl-int/lit8 p1, v2, 0x3

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    add-int/lit8 p1, v1, -0x30

    .line 63
    .line 64
    move v3, p0

    .line 65
    move v1, v2

    .line 66
    move v2, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-int v2, v2

    .line 71
    :cond_5
    return v2
.end method

.method public static h(Lorg/joda/time/g;II)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setMillis(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setSeconds(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setMinutes(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setHours(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setDays(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setWeeks(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setMonths(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    invoke-interface {p0, p2}, Lorg/joda/time/g;->setYears(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Lorg/joda/time/m;Ljava/util/Locale;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/format/c0;->e(Lorg/joda/time/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p2

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget v4, p0, Lorg/joda/time/format/c0;->e:I

    .line 21
    .line 22
    if-lt v4, v3, :cond_1

    .line 23
    .line 24
    div-long v5, p2, v1

    .line 25
    .line 26
    long-to-int v0, v5

    .line 27
    :cond_1
    iget-object v5, p0, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, p1, v0}, Lorg/joda/time/format/d0;->f(Ljava/lang/StringBuffer;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    iget v7, p0, Lorg/joda/time/format/c0;->a:I

    .line 40
    .line 41
    if-gt v7, v6, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v0}, Lorg/joda/time/format/u;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, v0, v7}, Lorg/joda/time/format/u;->b(Ljava/lang/StringBuffer;II)V

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    if-lt v4, v3, :cond_6

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    rem-long/2addr v6, v1

    .line 57
    long-to-int v1, v6

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    :cond_4
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, p2, v2

    .line 65
    .line 66
    if-gez v2, :cond_5

    .line 67
    .line 68
    const-wide/16 v2, -0x3e8

    .line 69
    .line 70
    cmp-long p2, p2, v2

    .line 71
    .line 72
    if-lez p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x2d

    .line 75
    .line 76
    invoke-virtual {p1, v5, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 p2, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {p1, v1, p2}, Lorg/joda/time/format/u;->b(Ljava/lang/StringBuffer;II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lorg/joda/time/format/d0;->f(Ljava/lang/StringBuffer;I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final b(Lorg/joda/time/m;Ljava/util/Locale;)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/c0;->e(Lorg/joda/time/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/format/u;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/joda/time/format/c0;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iget v2, p0, Lorg/joda/time/format/c0;->e:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, p1, v3

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    rem-long/2addr v8, v6

    .line 59
    cmp-long v2, v8, v3

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    div-long/2addr p1, v6

    .line 68
    :cond_3
    long-to-int p1, p1

    .line 69
    iget-object p2, p0, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/joda/time/format/d0;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr v0, p2

    .line 78
    :cond_4
    iget-object p2, p0, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/joda/time/format/d0;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    :cond_5
    return v0
.end method

.method public final c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/joda/time/format/c0;->b:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v3, v5, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    not-int v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_2
    iget-object v5, v0, Lorg/joda/time/format/c0;->g:Lorg/joda/time/format/d0;

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lorg/joda/time/format/d0;->e(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-nez v4, :cond_4

    .line 42
    .line 43
    not-int v1, v3

    .line 44
    return v1

    .line 45
    :cond_4
    return v3

    .line 46
    :cond_5
    :goto_2
    iget-object v5, v0, Lorg/joda/time/format/c0;->h:Lorg/joda/time/format/d0;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    if-nez v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2}, Lorg/joda/time/format/d0;->g(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ltz v9, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    if-nez v4, :cond_7

    .line 62
    .line 63
    not-int v1, v9

    .line 64
    return v1

    .line 65
    :cond_7
    return v9

    .line 66
    :cond_8
    move v9, v8

    .line 67
    :goto_3
    iget v10, v0, Lorg/joda/time/format/c0;->e:I

    .line 68
    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v10}, Lorg/joda/time/format/c0;->f(Lorg/joda/time/PeriodType;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    return v3

    .line 82
    :cond_9
    iget v4, v0, Lorg/joda/time/format/c0;->c:I

    .line 83
    .line 84
    if-lez v9, :cond_a

    .line 85
    .line 86
    sub-int v11, v9, v3

    .line 87
    .line 88
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sub-int/2addr v11, v3

    .line 98
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_4
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_5
    if-ge v11, v4, :cond_14

    .line 106
    .line 107
    add-int v7, v3, v11

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    const/16 v14, 0x2d

    .line 116
    .line 117
    if-eq v6, v14, :cond_c

    .line 118
    .line 119
    const/16 v15, 0x2b

    .line 120
    .line 121
    if-ne v6, v15, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x30

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    :goto_6
    iget-boolean v15, v0, Lorg/joda/time/format/c0;->d:Z

    .line 128
    .line 129
    if-nez v15, :cond_b

    .line 130
    .line 131
    if-ne v6, v14, :cond_d

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/4 v13, 0x0

    .line 136
    :goto_7
    add-int/lit8 v6, v11, 0x1

    .line 137
    .line 138
    if-ge v6, v4, :cond_14

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v14, 0x30

    .line 147
    .line 148
    if-lt v7, v14, :cond_14

    .line 149
    .line 150
    const/16 v14, 0x39

    .line 151
    .line 152
    if-le v7, v14, :cond_e

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    if-eqz v13, :cond_f

    .line 156
    .line 157
    move v11, v6

    .line 158
    goto :goto_8

    .line 159
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v3

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_5

    .line 173
    :goto_9
    if-lt v6, v14, :cond_10

    .line 174
    .line 175
    const/16 v14, 0x39

    .line 176
    .line 177
    if-gt v6, v14, :cond_10

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/16 v14, 0x2e

    .line 182
    .line 183
    if-eq v6, v14, :cond_11

    .line 184
    .line 185
    const/16 v14, 0x2c

    .line 186
    .line 187
    if-ne v6, v14, :cond_14

    .line 188
    .line 189
    :cond_11
    const/16 v6, 0x8

    .line 190
    .line 191
    if-eq v10, v6, :cond_12

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    if-ne v10, v6, :cond_14

    .line 196
    .line 197
    :cond_12
    if-ltz v8, :cond_13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v6, v3

    .line 209
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v8, v7

    .line 214
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_14
    :goto_b
    if-nez v12, :cond_15

    .line 218
    .line 219
    not-int v1, v3

    .line 220
    return v1

    .line 221
    :cond_15
    if-ltz v9, :cond_16

    .line 222
    .line 223
    add-int v4, v3, v11

    .line 224
    .line 225
    if-eq v4, v9, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    const/16 v4, 0x8

    .line 229
    .line 230
    if-eq v10, v4, :cond_17

    .line 231
    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    if-eq v10, v4, :cond_17

    .line 235
    .line 236
    invoke-static {v3, v11, v2}, Lorg/joda/time/format/c0;->g(IILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v1, v10, v4}, Lorg/joda/time/format/c0;->h(Lorg/joda/time/g;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    const/4 v4, 0x7

    .line 245
    const/4 v6, 0x6

    .line 246
    if-gez v8, :cond_18

    .line 247
    .line 248
    invoke-static {v3, v11, v2}, Lorg/joda/time/format/c0;->g(IILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v1, v6, v7}, Lorg/joda/time/format/c0;->h(Lorg/joda/time/g;II)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static {v1, v4, v7}, Lorg/joda/time/format/c0;->h(Lorg/joda/time/g;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_18
    const/4 v7, 0x0

    .line 261
    sub-int v9, v8, v3

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    sub-int/2addr v9, v10

    .line 265
    invoke-static {v3, v9, v2}, Lorg/joda/time/format/c0;->g(IILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v1, v6, v9}, Lorg/joda/time/format/c0;->h(Lorg/joda/time/g;II)V

    .line 270
    .line 271
    .line 272
    add-int v6, v3, v11

    .line 273
    .line 274
    sub-int/2addr v6, v8

    .line 275
    if-gtz v6, :cond_19

    .line 276
    .line 277
    move v6, v7

    .line 278
    goto :goto_e

    .line 279
    :cond_19
    const/4 v7, 0x3

    .line 280
    if-lt v6, v7, :cond_1a

    .line 281
    .line 282
    invoke-static {v8, v7, v2}, Lorg/joda/time/format/c0;->g(IILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_d

    .line 287
    :cond_1a
    invoke-static {v8, v6, v2}, Lorg/joda/time/format/c0;->g(IILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x1

    .line 292
    if-ne v6, v8, :cond_1b

    .line 293
    .line 294
    mul-int/lit8 v7, v7, 0x64

    .line 295
    .line 296
    :goto_c
    move v6, v7

    .line 297
    goto :goto_d

    .line 298
    :cond_1b
    mul-int/lit8 v7, v7, 0xa

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :goto_d
    if-nez v13, :cond_1c

    .line 302
    .line 303
    if-gez v9, :cond_1d

    .line 304
    .line 305
    :cond_1c
    neg-int v6, v6

    .line 306
    :cond_1d
    :goto_e
    invoke-static {v1, v4, v6}, Lorg/joda/time/format/c0;->h(Lorg/joda/time/g;II)V

    .line 307
    .line 308
    .line 309
    :goto_f
    add-int/2addr v3, v11

    .line 310
    if-ltz v3, :cond_1e

    .line 311
    .line 312
    if-eqz v5, :cond_1e

    .line 313
    .line 314
    invoke-virtual {v5, v3, v2}, Lorg/joda/time/format/d0;->e(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :cond_1e
    return v3
.end method

.method public final d(Lorg/joda/time/m;ILjava/util/Locale;)I
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget p2, p0, Lorg/joda/time/format/c0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/c0;->e(Lorg/joda/time/m;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final e(Lorg/joda/time/m;)J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lorg/joda/time/format/c0;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/joda/time/format/c0;->e:I

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/joda/time/format/c0;->f(Lorg/joda/time/PeriodType;I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-wide v3

    .line 32
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1, v6}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v7, v5

    .line 49
    const-wide/16 v9, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v7, v9

    .line 52
    int-to-long v5, v6

    .line 53
    add-long/2addr v7, v5

    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_1
    int-to-long v7, v5

    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Lorg/joda/time/m;->get(Lorg/joda/time/DurationFieldType;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v5, v7, v5

    .line 131
    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    iget-object v9, p0, Lorg/joda/time/format/c0;->f:[Lorg/joda/time/format/c0;

    .line 137
    .line 138
    if-eq v1, v6, :cond_8

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    if-eq v1, v10, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    if-eq v1, p1, :cond_2

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_2
    return-wide v3

    .line 148
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/m;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_3
    if-ge v5, v1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v5}, Lorg/joda/time/m;->getValue(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    aget-object p1, v9, v2

    .line 165
    .line 166
    if-ne p1, p0, :cond_7

    .line 167
    .line 168
    add-int/2addr v2, v6

    .line 169
    :goto_4
    const/16 p1, 0x9

    .line 170
    .line 171
    if-gt v2, p1, :cond_d

    .line 172
    .line 173
    invoke-static {v0, v2}, Lorg/joda/time/format/c0;->f(Lorg/joda/time/PeriodType;I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    aget-object p1, v9, v2

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    return-wide v3

    .line 184
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_5
    return-wide v3

    .line 188
    :cond_8
    invoke-interface {p1}, Lorg/joda/time/m;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_6
    if-ge v5, v1, :cond_a

    .line 193
    .line 194
    invoke-interface {p1, v5}, Lorg/joda/time/m;->getValue(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    aget-object p1, v9, v2

    .line 205
    .line 206
    if-ne p1, p0, :cond_c

    .line 207
    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 215
    .line 216
    if-ltz p1, :cond_d

    .line 217
    .line 218
    invoke-static {v0, p1}, Lorg/joda/time/format/c0;->f(Lorg/joda/time/PeriodType;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    aget-object v1, v9, p1

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    :cond_c
    :goto_7
    return-wide v3

    .line 229
    :cond_d
    :goto_8
    return-wide v7

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

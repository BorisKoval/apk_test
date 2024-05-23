.class public final Lorg/joda/time/format/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/j0;
.implements Lorg/joda/time/format/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lorg/joda/time/format/j0;

.field public volatile g:Lorg/joda/time/format/j0;

.field public final h:Lorg/joda/time/format/i0;

.field public volatile i:Lorg/joda/time/format/i0;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "T"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/joda/time/format/f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/joda/time/format/f0;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/joda/time/format/f0;->f:Lorg/joda/time/format/j0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/joda/time/format/f0;->h:Lorg/joda/time/format/i0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/joda/time/format/f0;->d:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/joda/time/format/f0;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Lorg/joda/time/m;Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f0;->f:Lorg/joda/time/format/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/f0;->g:Lorg/joda/time/format/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/j0;->a(Ljava/lang/StringBuffer;Lorg/joda/time/m;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/f0;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/joda/time/format/f0;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/f0;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/f0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/j0;->a(Ljava/lang/StringBuffer;Lorg/joda/time/m;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lorg/joda/time/m;Ljava/util/Locale;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f0;->f:Lorg/joda/time/format/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/f0;->g:Lorg/joda/time/format/j0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/j0;->b(Lorg/joda/time/m;Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/j0;->b(Lorg/joda/time/m;Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, p0, Lorg/joda/time/format/f0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/joda/time/format/f0;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, p1, v0, p2}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    if-le p1, v4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/f0;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    add-int/2addr v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/f0;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, p1, v4, p2}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/joda/time/format/f0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return v3
.end method

.method public final c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-object v3, v0, Lorg/joda/time/format/f0;->h:Lorg/joda/time/format/i0;

    .line 12
    .line 13
    invoke-interface {v3, v1, v8, v2, v9}, Lorg/joda/time/format/i0;->c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    if-gez v10, :cond_0

    .line 18
    .line 19
    return v10

    .line 20
    :cond_0
    const/4 v11, 0x0

    .line 21
    if-le v10, v2, :cond_4

    .line 22
    .line 23
    iget-object v12, v0, Lorg/joda/time/format/f0;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v13, v12

    .line 26
    move v14, v11

    .line 27
    :goto_0
    if-ge v14, v13, :cond_4

    .line 28
    .line 29
    aget-object v15, v12, v14

    .line 30
    .line 31
    if-eqz v15, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move v4, v10

    .line 48
    move-object v5, v15

    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    :goto_2
    add-int/2addr v10, v11

    .line 67
    const/4 v2, 0x1

    .line 68
    move/from16 v16, v11

    .line 69
    .line 70
    move v11, v2

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    :goto_3
    iget-object v3, v0, Lorg/joda/time/format/f0;->i:Lorg/joda/time/format/i0;

    .line 76
    .line 77
    invoke-interface {v3, v1, v8, v10, v9}, Lorg/joda/time/format/i0;->c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    if-eqz v11, :cond_6

    .line 85
    .line 86
    if-ne v1, v10, :cond_6

    .line 87
    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    not-int v1, v10

    .line 91
    return v1

    .line 92
    :cond_6
    if-le v1, v10, :cond_7

    .line 93
    .line 94
    if-nez v11, :cond_7

    .line 95
    .line 96
    iget-boolean v2, v0, Lorg/joda/time/format/f0;->d:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    not-int v1, v10

    .line 101
    :cond_7
    return v1
.end method

.method public final d(Lorg/joda/time/m;ILjava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f0;->f:Lorg/joda/time/format/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/f0;->g:Lorg/joda/time/format/j0;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/j0;->d(Lorg/joda/time/m;ILjava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

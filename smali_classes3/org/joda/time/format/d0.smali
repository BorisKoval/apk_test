.class public abstract Lorg/joda/time/format/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:[Ljava/lang/String;


# virtual methods
.method public abstract a(I)I
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/joda/time/format/d0;->c()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v7, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move-object v4, v6

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/joda/time/format/d0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/joda/time/format/d0;->c()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v5, v1

    .line 62
    move v6, v2

    .line 63
    :goto_1
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    aget-object v7, v1, v6

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v8, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-array p1, p1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/joda/time/format/d0;->a:[Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public final d(IILjava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/format/d0;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v10, v0, v3

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    if-ge p1, v11, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p3

    .line 23
    move v6, p2

    .line 24
    move-object v7, v10

    .line 25
    move v9, v11

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    if-ne p1, v11, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p3

    .line 37
    move v6, p2

    .line 38
    move-object v7, v10

    .line 39
    move v9, v11

    .line 40
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
.end method

.method public abstract e(ILjava/lang/String;)I
.end method

.method public abstract f(Ljava/lang/StringBuffer;I)V
.end method

.method public abstract g(ILjava/lang/String;)I
.end method

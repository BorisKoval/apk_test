.class public final Lorg/joda/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static n(ILjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static o(ILjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "No formatter supplied"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b([Lorg/joda/time/format/x;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    aget-object p1, p1, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/joda/time/format/t;->a(Lorg/joda/time/format/x;)Lorg/joda/time/format/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No parser supplied"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-array v4, v0, [Lorg/joda/time/format/w;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    invoke-static {v5}, Lorg/joda/time/format/t;->a(Lorg/joda/time/format/x;)Lorg/joda/time/format/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Incomplete parser array"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-static {p1}, Lorg/joda/time/format/t;->a(Lorg/joda/time/format/x;)Lorg/joda/time/format/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v4, v3

    .line 61
    .line 62
    new-instance p1, Lorg/joda/time/format/g;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lorg/joda/time/format/g;-><init>([Lorg/joda/time/format/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lorg/joda/time/format/o;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/format/i;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Field type must not be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final f(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/format/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Illegal number of digits: "

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Field type must not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_1

    .line 7
    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/format/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/f;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Field type must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final h(C)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/format/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/joda/time/format/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lorg/joda/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lorg/joda/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(Lorg/joda/time/format/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lorg/joda/time/format/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lorg/joda/time/format/t;->a(Lorg/joda/time/format/x;)Lorg/joda/time/format/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/format/g;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/joda/time/format/g;-><init>([Lorg/joda/time/format/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "No parser supplied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final k(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lorg/joda/time/format/o;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lorg/joda/time/format/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/format/i;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Field type must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final l(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/format/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Field type must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joda/time/format/p;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lorg/joda/time/format/d;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/joda/time/format/d;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lorg/joda/time/format/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    return-object v0
.end method

.method public final q()Lorg/joda/time/format/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/p;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/joda/time/format/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lorg/joda/time/format/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lorg/joda/time/format/d;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/y;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Lorg/joda/time/format/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v0, Lorg/joda/time/format/w;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    instance-of v3, v0, Lorg/joda/time/format/d;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lorg/joda/time/format/d;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/w;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    check-cast v2, Lorg/joda/time/format/w;

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Both printing and parsing not supported"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_5
    :goto_1
    new-instance v0, Lorg/joda/time/format/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final r()Lorg/joda/time/format/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/p;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/joda/time/format/w;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lorg/joda/time/format/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/joda/time/format/d;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/w;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v0, Lorg/joda/time/format/w;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/joda/time/format/x;->a(Lorg/joda/time/format/w;)Lorg/joda/time/format/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Parsing is not supported"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

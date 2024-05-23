.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lu/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lu/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu/b;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lu/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_9

    .line 13
    .line 14
    add-int v4, v3, v1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v1, p0, Lu/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lu/b;->c:I

    .line 40
    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v1, v3

    .line 47
    .line 48
    if-ne v5, p1, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_3
    if-ge v3, v2, :cond_8

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    if-ne v4, p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v0, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    neg-int v3, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    neg-int v3, v2

    .line 87
    :goto_4
    return v3

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    neg-int p1, v3

    .line 91
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu/b;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lu/b;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lu/b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu/b;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    aput-object p2, v1, v3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    neg-int v3, v3

    .line 24
    array-length v5, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v2, v5, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v0

    .line 39
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    invoke-static {v0, v8, v7, v3, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v7, v6, v3, v9}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_3
    aput-object p1, v7, v3

    .line 51
    .line 52
    iput-object v7, p0, Lu/b;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    mul-int/lit8 p1, v2, 0x2

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, v1

    .line 62
    :goto_2
    invoke-static {v1, v8, p1, v3, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-static {v1, p1, v6, v3, v9}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_5
    aput-object p2, p1, v3

    .line 71
    .line 72
    iput-object p1, p0, Lu/b;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget p1, p0, Lu/b;->c:I

    .line 75
    .line 76
    add-int/2addr p1, v4

    .line 77
    iput p1, p0, Lu/b;->c:I

    .line 78
    .line 79
    :goto_3
    return-void
.end method

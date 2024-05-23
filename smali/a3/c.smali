.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/t;


# instance fields
.field public final a:Landroidx/media3/common/h1;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/v;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/h1;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La3/c;->a:Landroidx/media3/common/h1;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, La3/c;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Landroidx/media3/common/v;

    .line 23
    .line 24
    iput-object v0, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    iget-object v3, p1, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 33
    .line 34
    aget v4, p2, v0

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/ui/node/b0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, v0}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, La3/c;->b:I

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, La3/c;->c:[I

    .line 59
    .line 60
    move p1, v1

    .line 61
    :goto_2
    iget p2, p0, La3/c;->b:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, La3/c;->c:[I

    .line 66
    .line 67
    iget-object v0, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_3
    array-length v4, v3

    .line 73
    if-ge v2, v4, :cond_3

    .line 74
    .line 75
    aget-object v4, v3, v2

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    :goto_4
    aput v2, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p1, p2, [J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/h1;
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->a:Landroidx/media3/common/h1;

    return-object v0
.end method

.method public final d(I)Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, La3/c;

    .line 20
    .line 21
    iget-object v2, p0, La3/c;->a:Landroidx/media3/common/h1;

    .line 22
    .line 23
    iget-object v3, p1, La3/c;->a:Landroidx/media3/common/h1;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, La3/c;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, La3/c;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Landroidx/media3/common/v;
    .locals 2

    .line 1
    invoke-interface {p0}, La3/t;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, La3/c;->d:[Landroidx/media3/common/v;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La3/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/c;->a:Landroidx/media3/common/h1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, La3/c;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, La3/c;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, La3/c;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La3/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, La3/c;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

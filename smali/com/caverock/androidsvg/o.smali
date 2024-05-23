.class public Lcom/caverock/androidsvg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 8
    .line 9
    new-instance v0, Lh7/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    add-int/lit8 p2, v2, 0x3

    .line 24
    .line 25
    aput p3, v1, p1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 29
    .line 30
    aput p4, v1, p2

    .line 31
    .line 32
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    add-int/lit8 p2, v2, 0x3

    .line 24
    .line 25
    aput p3, v1, p1

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x4

    .line 28
    .line 29
    aput p4, v1, p2

    .line 30
    .line 31
    add-int/lit8 p2, v2, 0x5

    .line 32
    .line 33
    aput p5, v1, p1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 37
    .line 38
    aput p6, v1, p2

    .line 39
    .line 40
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/o;->l(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    aput p1, p5, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    aput p2, p5, v1

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x3

    .line 32
    .line 33
    aput p3, p5, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x4

    .line 36
    .line 37
    aput p6, p5, p2

    .line 38
    .line 39
    add-int/2addr v0, p4

    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 41
    .line 42
    aput p7, p5, p1

    .line 43
    .line 44
    return-void
.end method

.method public final e(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/o;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [F

    .line 13
    .line 14
    iget v3, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aput p1, v2, v3

    .line 19
    .line 20
    check-cast v1, [F

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    iput v3, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 24
    .line 25
    aput p2, v1, v4

    .line 26
    .line 27
    return-void
.end method

.method public final f(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 40
    .line 41
    aput-byte p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x31

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final i(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [F

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, [F

    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lh7/c0;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    aget-byte v3, v3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v10, v0

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v11, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v11, v0

    .line 43
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, [F

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    aget v7, v4, v2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, [F

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x2

    .line 56
    .line 57
    aget v8, v4, v5

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, [F

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x3

    .line 63
    .line 64
    aget v9, v4, v6

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, [F

    .line 68
    .line 69
    add-int/lit8 v6, v2, 0x4

    .line 70
    .line 71
    aget v12, v4, v5

    .line 72
    .line 73
    check-cast v3, [F

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x5

    .line 76
    .line 77
    aget v13, v3, v6

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    invoke-interface/range {v6 .. v13}, Lh7/c0;->d(FFFZZFF)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Lh7/c0;->close()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, [F

    .line 94
    .line 95
    add-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    aget v4, v4, v2

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, [F

    .line 101
    .line 102
    add-int/lit8 v7, v2, 0x2

    .line 103
    .line 104
    aget v5, v6, v5

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, [F

    .line 108
    .line 109
    add-int/lit8 v8, v2, 0x3

    .line 110
    .line 111
    aget v6, v6, v7

    .line 112
    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    aget v3, v3, v8

    .line 118
    .line 119
    invoke-interface {p1, v4, v5, v6, v3}, Lh7/c0;->a(FFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, [F

    .line 127
    .line 128
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    aget v7, v4, v2

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, [F

    .line 134
    .line 135
    add-int/lit8 v6, v2, 0x2

    .line 136
    .line 137
    aget v8, v4, v5

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    add-int/lit8 v5, v2, 0x3

    .line 143
    .line 144
    aget v9, v4, v6

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, [F

    .line 148
    .line 149
    add-int/lit8 v6, v2, 0x4

    .line 150
    .line 151
    aget v10, v4, v5

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, [F

    .line 155
    .line 156
    add-int/lit8 v5, v2, 0x5

    .line 157
    .line 158
    aget v11, v4, v6

    .line 159
    .line 160
    check-cast v3, [F

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x6

    .line 163
    .line 164
    aget v12, v3, v5

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    invoke-interface/range {v6 .. v12}, Lh7/c0;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, [F

    .line 175
    .line 176
    add-int/lit8 v5, v2, 0x1

    .line 177
    .line 178
    aget v4, v4, v2

    .line 179
    .line 180
    check-cast v3, [F

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    aget v3, v3, v5

    .line 185
    .line 186
    invoke-interface {p1, v4, v3}, Lh7/c0;->e(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, [F

    .line 194
    .line 195
    add-int/lit8 v5, v2, 0x1

    .line 196
    .line 197
    aget v4, v4, v2

    .line 198
    .line 199
    check-cast v3, [F

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    aget v3, v3, v5

    .line 204
    .line 205
    invoke-interface {p1, v4, v3}, Lh7/c0;->b(FF)V

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final q()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 10
    .line 11
    iget v3, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lh7/i;->a(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh7/i;

    .line 26
    .line 27
    iget v1, v1, Lh7/i;->a:I

    .line 28
    .line 29
    iput v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final r()Lcom/caverock/androidsvg/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/caverock/androidsvg/i;

    .line 20
    .line 21
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/o;->u(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final u(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_6

    .line 38
    .line 39
    if-ne v1, p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 28
    .line 29
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 33
    .line 34
    iget v2, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, p0, Lcom/caverock/androidsvg/o;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    return-object v1
.end method

.method public final w()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lh7/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lh7/i;->a(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh7/i;

    .line 29
    .line 30
    iget v1, v1, Lh7/i;->a:I

    .line 31
    .line 32
    iput v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final y()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/o;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/f;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    .line 15
    const-string v1, " and "

    .line 16
    .line 17
    const-string v2, " respectively."

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/i;)V
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Landroidx/compose/ui/text/input/f;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget v4, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 16
    .line 17
    if-le v4, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/i;->b(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 27
    .line 28
    sub-int/2addr v5, v3

    .line 29
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/i;->b(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_1
    iget v3, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_2
    iget v3, p0, Landroidx/compose/ui/text/input/f;->b:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    iget v4, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    iget-object v5, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/r;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_2

    .line 73
    .line 74
    iget v4, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/i;->b(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v6, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 84
    .line 85
    add-int/2addr v6, v3

    .line 86
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/i;->b(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v1, v3

    .line 106
    :goto_3
    iget v3, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 107
    .line 108
    add-int/2addr v3, v1

    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/r;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v3, v4, :cond_3

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget v0, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/i;->a(II)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 125
    .line 126
    sub-int v1, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/i;->a(II)V

    .line 129
    .line 130
    .line 131
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/f;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/f;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/f;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/f;->b:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/f;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/f;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;J)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/r;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, Landroidx/compose/ui/text/input/r;->c:I

    .line 23
    .line 24
    iput v0, v1, Landroidx/compose/ui/text/input/r;->d:I

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/compose/ui/text/input/i;->c:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string p3, ") offset is outside of text region "

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v0, v1, :cond_2

    .line 61
    .line 62
    if-ltz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt p2, v1, :cond_1

    .line 69
    .line 70
    if-gt v0, p2, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p3, "Do not set reversed range: "

    .line 76
    .line 77
    const-string v1, " > "

    .line 78
    .line 79
    invoke-static {p3, v0, v1, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    const-string v1, "end ("

    .line 90
    .line 91
    invoke-static {v1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    const-string v1, "start ("

    .line 113
    .line 114
    invoke-static {v1, v0, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lss/a;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/r;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/compose/ui/text/input/i;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lss/a;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lvz/n;->w(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/i;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Lss/a;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lvz/n;->w(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput p2, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/ui/text/input/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/compose/ui/text/input/r;->c:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, v1, Landroidx/compose/ui/text/input/k;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget v3, v0, Landroidx/compose/ui/text/input/r;->c:I

    .line 33
    .line 34
    add-int v4, v2, v3

    .line 35
    .line 36
    if-ge p1, v4, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v3

    .line 39
    iget v0, v1, Landroidx/compose/ui/text/input/k;->c:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [C

    .line 46
    .line 47
    aget-char p1, v0, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [C

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    aget-char p1, v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/text/input/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v0, Landroidx/compose/ui/text/input/r;->d:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    add-int/2addr v2, v3

    .line 67
    sub-int/2addr p1, v2

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    return p1
.end method

.method public final c()Landroidx/compose/ui/text/b0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lss/a;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Landroidx/compose/ui/text/b0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/b0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return-object v2
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ") offset is outside of text region "

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt p2, v2, :cond_1

    .line 25
    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/r;->b(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p1

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->g(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Do not set reversed range: "

    .line 56
    .line 57
    const-string v1, " > "

    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string p3, "end ("

    .line 70
    .line 71
    invoke-static {p3, p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    const-string p3, "start ("

    .line 93
    .line 94
    invoke-static {p3, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v2, " > "

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v2, "end ("

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    const-string v2, "start ("

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v2, "end ("

    .line 47
    .line 48
    invoke-static {v2, p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string v2, "start ("

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/i;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/r;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

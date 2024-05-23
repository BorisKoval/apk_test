.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/g;


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iput p2, p0, Landroidx/compose/ui/text/input/e0;->b:I

    .line 14
    .line 15
    return-void
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
    iget v0, p1, Landroidx/compose/ui/text/input/i;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, p1, Landroidx/compose/ui/text/input/i;->e:I

    .line 21
    .line 22
    iget-object v6, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/i;->d(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/i;->e(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 45
    .line 46
    iget v4, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/i;->d(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/text/input/i;->e(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget v0, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 70
    .line 71
    iget v4, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/input/e0;->b:I

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    sub-int/2addr v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v3, v0

    .line 84
    iget-object v0, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v3, v0

    .line 91
    :goto_2
    iget-object v0, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/r;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v1, v0}, Lq10/b;->j(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/i;->f(II)V

    .line 102
    .line 103
    .line 104
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/e0;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/e0;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->b:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/e0;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

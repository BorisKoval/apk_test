.class public final Landroidx/compose/ui/text/input/e;
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
    iput p1, p0, Landroidx/compose/ui/text/input/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/e;->b:I

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
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/e;->b:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/r;

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/i;->a(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;->INSTANCE:Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand$applyTo$start$1;

    .line 39
    .line 40
    const-string v2, "defaultValue"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Landroidx/compose/ui/text/input/e;->a:I

    .line 46
    .line 47
    sub-int v3, v0, v2

    .line 48
    .line 49
    xor-int/2addr v2, v0

    .line 50
    xor-int/2addr v0, v3

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/i;->a(II)V

    .line 72
    .line 73
    .line 74
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/e;

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
    check-cast p1, Landroidx/compose/ui/text/input/e;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/e;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/e;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/e;->b:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/e;->b:I

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

    iget v0, p0, Landroidx/compose/ui/text/input/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/e;->a:I

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
    iget v1, p0, Landroidx/compose/ui/text/input/e;->b:I

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

.class public final Landroidx/compose/ui/text/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/c;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/c;->b:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/ui/text/android/c;->c:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/c;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/c;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->b:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/c;->current()C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/c;->b:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/c;->c:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/c;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/android/c;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/c;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/c;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/c;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/c;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/c;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/c;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/text/android/c;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/c;->current()C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "invalid position"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

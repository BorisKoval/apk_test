.class public final Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;


# instance fields
.field public final c:Landroidx/compose/foundation/text/e0;

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/n0;

.field public final f:Lj50/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;ILandroidx/compose/ui/text/input/n0;Lj50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/l;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move-wide v0, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    move-wide v2, p3

    .line 31
    invoke-static/range {v2 .. v8}, Lq0/a;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 40
    .line 41
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/layout/t0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/l;

    iget-object v1, p1, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    iget-object v3, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/l;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/l;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    iget-object v3, p1, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/text/l;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/n0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

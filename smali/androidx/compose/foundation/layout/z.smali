.class public final Landroidx/compose/foundation/layout/z;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;
.implements Landroidx/compose/ui/modifier/d;


# instance fields
.field public final d:Landroidx/compose/foundation/layout/s1;

.field public final e:Lj50/e;

.field public final f:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s1;Lj50/e;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "insets"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "heightCalc"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/foundation/layout/s1;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/layout/z;->e:Lj50/e;

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/foundation/layout/s1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->e:Lj50/e;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    move-wide v1, p3

    .line 40
    move v5, v0

    .line 41
    move v6, v0

    .line 42
    invoke-static/range {v1 .. v7}, Lq0/a;->b(JIIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 51
    .line 52
    new-instance p4, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v0, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/z;

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
    check-cast p1, Landroidx/compose/foundation/layout/z;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/foundation/layout/s1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/foundation/layout/s1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->e:Lj50/e;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/z;->e:Lj50/e;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/foundation/layout/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->e:Lj50/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final k(Landroidx/compose/ui/modifier/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/ui/modifier/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/h;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/layout/s1;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->d:Landroidx/compose/foundation/layout/s1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "insets"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/a0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/a0;-><init>(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

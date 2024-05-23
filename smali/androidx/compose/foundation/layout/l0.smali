.class public final Landroidx/compose/foundation/layout/l0;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/g;


# instance fields
.field public final d:Landroidx/compose/foundation/layout/s1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/s1;)V
    .locals 1

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/s1;Lj50/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/s1;Lj50/c;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->d:Landroidx/compose/foundation/layout/s1;

    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 2
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/l0;->e:Landroidx/compose/runtime/j1;

    .line 3
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/l0;->f:Landroidx/compose/runtime/j1;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 6

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->e:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/foundation/layout/s1;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/s1;->b(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/foundation/layout/s1;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/s1;->d(Lq0/b;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/layout/s1;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/s1;->c(Lq0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/foundation/layout/s1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/s1;->a(Lq0/b;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int/2addr v0, v2

    .line 58
    neg-int v4, v3

    .line 59
    neg-int v5, v0

    .line 60
    invoke-static {v4, v5, p3, p4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v4, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-static {v4, p3, p4}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-static {v4, p3, p4}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 83
    .line 84
    invoke-direct {p4, p2, v1, v2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/l0;->d:Landroidx/compose/foundation/layout/s1;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->d:Landroidx/compose/foundation/layout/s1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Landroidx/compose/ui/modifier/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->f:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->d:Landroidx/compose/foundation/layout/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/compose/ui/modifier/h;)V
    .locals 3

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/l0;->d:Landroidx/compose/foundation/layout/s1;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/l0;->e:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/l0;->f:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

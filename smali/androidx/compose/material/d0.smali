.class public final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material/d0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/material/d0;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq0/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {p1, p4}, Lq0/b;->l0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lq0/f;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v0, Landroidx/compose/material/MinimumInteractiveComponentSizeModifier$measure$1;

    .line 41
    .line 42
    invoke-direct {v0, p3, p2, p4}, Landroidx/compose/material/MinimumInteractiveComponentSizeModifier$measure$1;-><init>(ILandroidx/compose/ui/layout/t0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material/d0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget v1, Lq0/f;->d:I

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/material/d0;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/compose/material/d0;->c:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lq0/f;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material/d0;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

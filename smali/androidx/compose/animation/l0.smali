.class public final Landroidx/compose/animation/l0;
.super Landroidx/compose/animation/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/animation/core/r0;

.field public final d:Landroidx/compose/runtime/r2;

.field public final e:Landroidx/compose/runtime/r2;

.field public final f:Lj50/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 1

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slideIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slideOut"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/animation/l0;->c:Landroidx/compose/animation/core/r0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/animation/l0;->d:Landroidx/compose/runtime/r2;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/animation/l0;->e:Landroidx/compose/runtime/r2;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/SlideModifier$transitionSpec$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/SlideModifier$transitionSpec$1;-><init>(Landroidx/compose/animation/l0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/l0;->f:Lj50/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 3

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
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    .line 14
    invoke-static {p3, p4}, Lwy/b;->d(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget v0, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 19
    .line 20
    iget v1, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/animation/SlideModifier$measure$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p3, p4}, Landroidx/compose/animation/SlideModifier$measure$1;-><init>(Landroidx/compose/animation/l0;Landroidx/compose/ui/layout/t0;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

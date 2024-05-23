.class public abstract Lcom/ertelecom/mydomru/ui/component/badge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    sput v0, Lcom/ertelecom/mydomru/ui/component/badge/a;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/ertelecom/mydomru/ui/component/badge/a;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x63a35b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lfq/a;->p:J

    .line 14
    .line 15
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lfq/a;->e:J

    .line 20
    .line 21
    invoke-static {p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Liq/a;->m:Landroidx/compose/ui/text/c0;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 28
    .line 29
    sget v5, Lcom/ertelecom/mydomru/ui/component/badge/a;->a:F

    .line 30
    .line 31
    sget v6, Lcom/ertelecom/mydomru/ui/component/badge/a;->b:F

    .line 32
    .line 33
    invoke-static {p0, v5, v6}, Landroidx/compose/foundation/layout/a;->y(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v5, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;

    .line 38
    .line 39
    invoke-direct {v5, v0, p1}, Lcom/ertelecom/mydomru/ui/component/badge/BadgeKt$Badge$1$1;-><init>(Landroidx/compose/ui/text/c0;Lj50/f;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x1817eb66

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v6, p2

    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->a(Landroidx/compose/ui/o;JJLj50/f;Landroidx/compose/runtime/j;II)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/internal/b;)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3ac2d33a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/16 v0, 0x186

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/f;Lj50/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

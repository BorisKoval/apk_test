.class public final Lcom/ertelecom/mydomru/game/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/game/view/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/ertelecom/mydomru/game/view/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/game/view/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget v6, p0, Lcom/ertelecom/mydomru/game/view/e;->a:F

    .line 29
    .line 30
    sub-float v3, p4, v6

    .line 31
    .line 32
    iget p4, p0, Lcom/ertelecom/mydomru/game/view/e;->c:F

    .line 33
    .line 34
    invoke-static {p4, p4}, Lx10/a;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/v;->h(FFFFJ)La0/e;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p4, v0

    .line 52
    iget v1, p0, Lcom/ertelecom/mydomru/game/view/e;->b:F

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    sub-float/2addr p4, v1

    .line 56
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v2, v6

    .line 61
    invoke-virtual {p3, p4, v2}, Landroidx/compose/ui/graphics/g;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    div-float/2addr p4, v0

    .line 69
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p3, p4, v2}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    div-float/2addr p4, v0

    .line 81
    add-float/2addr p4, v1

    .line 82
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr p1, v6

    .line 87
    invoke-virtual {p3, p4, p1}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->f()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroidx/compose/ui/graphics/h0;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.class public abstract Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    sget-object v2, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/layout/y;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/ColumnKt$DefaultColumnMeasurePolicy$1;

    .line 17
    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->J(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)Landroidx/compose/foundation/layout/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/d1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;
    .locals 5

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x40f63170

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/d1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x1e7b2b64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v0, v2

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k;->a()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Landroidx/compose/foundation/layout/y;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/b;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 73
    .line 74
    new-instance v4, Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Landroidx/compose/foundation/layout/ColumnKt$columnMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/layout/k;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v2, p1, v3}, Landroidx/compose/foundation/layout/a;->J(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)Landroidx/compose/foundation/layout/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

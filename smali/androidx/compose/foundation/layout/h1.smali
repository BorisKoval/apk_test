.class public abstract Landroidx/compose/foundation/layout/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    sget-object v2, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/layout/y;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;

    .line 17
    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->J(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)Landroidx/compose/foundation/layout/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/foundation/layout/h1;->a:Landroidx/compose/foundation/layout/d1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;
    .locals 5

    .line 1
    const-string v0, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verticalAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x31efee4e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/foundation/layout/h1;->a:Landroidx/compose/foundation/layout/d1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/compose/foundation/layout/h;->a()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Landroidx/compose/foundation/layout/y;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/foundation/layout/RowKt$rowMeasurePolicy$1$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Landroidx/compose/foundation/layout/RowKt$rowMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/layout/h;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v2, p1, v3}, Landroidx/compose/foundation/layout/a;->J(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)Landroidx/compose/foundation/layout/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 92
    .line 93
    .line 94
    move-object p0, v2

    .line 95
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

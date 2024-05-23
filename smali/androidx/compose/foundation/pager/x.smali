.class public abstract Landroidx/compose/foundation/pager/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/v;

.field public static final c:Landroidx/compose/foundation/pager/w;

.field public static final d:Landroidx/compose/foundation/pager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/x;->a:F

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/v;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/pager/v;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/v;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/pager/w;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/pager/w;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/pager/d;->b:Landroidx/compose/foundation/pager/d;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/d;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;
    .locals 5

    .line 1
    const-string v0, "pageCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x482adcfd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 26
    .line 27
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/pager/u;->A:Landroidx/compose/runtime/saveable/k;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x607fb4c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 66
    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v3, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLj50/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lj50/a;

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    invoke-static {p4, v0, v3, p3, p0}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/foundation/pager/u;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/pager/u;->z:Landroidx/compose/runtime/j1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

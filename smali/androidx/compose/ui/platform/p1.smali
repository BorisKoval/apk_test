.class public abstract Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController$LocalSoftwareKeyboardController$1;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController$LocalSoftwareKeyboardController$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/compose/ui/platform/f2;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3f2652d9

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
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/runtime/l0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/platform/f2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const v0, 0x6d68c1b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/a1;->l:Landroidx/compose/runtime/s2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/input/h0;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x44faf204

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 60
    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/b1;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/b1;-><init>(Landroidx/compose/ui/text/input/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/platform/b1;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

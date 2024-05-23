.class public final Landroidx/compose/animation/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/j1;

.field public final synthetic d:Landroidx/compose/animation/core/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/v0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/y0;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/animation/core/r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/q0;
    .locals 10

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/animation/core/q0;

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/v0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/core/q0;

    .line 19
    .line 20
    new-instance v9, Landroidx/compose/animation/core/u0;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/y0;

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/animation/core/e0;->p(Landroidx/compose/animation/core/y0;Ljava/lang/Object;)Landroidx/compose/animation/core/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/y0;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/compose/animation/core/r0;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object v3, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/y0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v9, p1, p2}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/u0;Lj50/c;Lj50/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "animation"

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Landroidx/compose/animation/core/v0;->h:Landroidx/compose/runtime/snapshots/r;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/r;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object p2, v1, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 72
    .line 73
    iput-object p1, v1, Landroidx/compose/animation/core/q0;->b:Lj50/c;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/q0;->c(Landroidx/compose/animation/core/s0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

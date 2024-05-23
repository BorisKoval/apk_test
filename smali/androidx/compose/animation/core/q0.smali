.class public final Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r2;


# instance fields
.field public final a:Landroidx/compose/animation/core/u0;

.field public b:Lj50/c;

.field public c:Lj50/c;

.field public final synthetic d:Landroidx/compose/animation/core/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/u0;Lj50/c;Lj50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transitionSpec"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/r0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/animation/core/q0;->b:Lj50/c;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/core/s0;)V
    .locals 4

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/r0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/v0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/animation/core/s0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Landroidx/compose/animation/core/q0;->b:Lj50/c;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/u0;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->b:Lj50/c;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/animation/core/v;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Landroidx/compose/animation/core/u0;->g(Ljava/lang/Object;Landroidx/compose/animation/core/v;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/q0;->c(Landroidx/compose/animation/core/s0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

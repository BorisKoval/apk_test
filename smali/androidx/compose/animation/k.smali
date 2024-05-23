.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/h;


# instance fields
.field public final a:Landroidx/compose/animation/core/v0;

.field public b:Landroidx/compose/ui/d;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentAlignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

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
    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/v0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    new-instance p1, Lq0/i;

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lq0/i;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/animation/k;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/s0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

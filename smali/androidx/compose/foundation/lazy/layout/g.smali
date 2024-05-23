.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public n:Landroidx/compose/animation/core/v;

.field public final o:Landroidx/compose/runtime/j1;

.field public p:J

.field public final q:Landroidx/compose/animation/core/a;

.field public final r:Landroidx/compose/runtime/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 7

    .line 1
    const-string v0, "placementAnimationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->n:Landroidx/compose/animation/core/v;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    sget-wide v1, Lq0/g;->b:J

    .line 28
    .line 29
    new-instance v3, Lq0/g;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/z0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    invoke-direct {p1, v3, v4, v5, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 43
    .line 44
    new-instance p1, Lq0/g;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Lq0/g;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Landroidx/compose/runtime/j1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    sget-wide v0, Lq0/g;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/g;->N0(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->M0(Z)V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 15
    .line 16
    return-void
.end method

.method public final K0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/g;

    .line 8
    .line 9
    iget-wide v0, v0, Lq0/g;->a:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v3, v0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    shr-long v4, p1, v2

    .line 17
    .line 18
    long-to-int v2, v4

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-static {v3, v0}, Lss/a;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->N0(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/g;->M0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/g;JLkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(J)V
    .locals 1

    .line 1
    new-instance v0, Lq0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq0/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

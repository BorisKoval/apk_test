.class public final Lcoil/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/g;
.implements Landroidx/compose/ui/layout/s;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcoil/compose/u;->a:J

    .line 5
    .line 6
    new-instance v2, Lq0/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lq0/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lq0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 16
    .line 17
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 18
    .line 19
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcoil/compose/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/a1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/a1;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final Landroidx/compose/foundation/relocation/i;
.super Landroidx/compose/foundation/relocation/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/c;


# instance fields
.field public p:Landroidx/compose/foundation/relocation/h;

.field public final q:Landroidx/compose/ui/modifier/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/h;)V
    .locals 1

    .line 1
    const-string v0, "responder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->p:Landroidx/compose/foundation/relocation/h;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/ui/modifier/i;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f;->f(Lkotlin/Pair;)Landroidx/compose/ui/modifier/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->q:Landroidx/compose/ui/modifier/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final L0(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/o;Lj50/a;)La0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->K0()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, La0/d;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/o;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, La0/d;->a:F

    .line 35
    .line 36
    iget p0, p0, La0/d;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, La0/d;->f(J)La0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/layout/o;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/o;Lj50/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/o;Lj50/a;Lj50/a;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public final T()Le1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i;->q:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method
